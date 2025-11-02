:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kodik.info and dst-address=for_scripts_route/iplistCIDRv4/kodik.info.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/kodik.info.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=135.181.0.0/16]] = 0) do={ add dst-address=135.181.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.38.0/23]] = 0) do={ add dst-address=176.58.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.41.0/24]] = 0) do={ add dst-address=176.58.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.45.0/24]] = 0) do={ add dst-address=176.58.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.47.0/24]] = 0) do={ add dst-address=176.58.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.48.0/23]] = 0) do={ add dst-address=176.58.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=178.132.0.0/24]] = 0) do={ add dst-address=178.132.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=185.184.195.0/24]] = 0) do={ add dst-address=185.184.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=185.190.189.0/24]] = 0) do={ add dst-address=185.190.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=185.80.234.0/24]] = 0) do={ add dst-address=185.80.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=190.115.16.0/24]] = 0) do={ add dst-address=190.115.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=212.124.96.0/24]] = 0) do={ add dst-address=212.124.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=5.45.64.0/21]] = 0) do={ add dst-address=5.45.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=5.45.72.0/22]] = 0) do={ add dst-address=5.45.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
