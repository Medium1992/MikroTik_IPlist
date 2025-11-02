:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kodik.info and dst-address=for_scripts_route/iplistv4/kodik.info.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/kodik.info.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=135.181.118.173]] = 0) do={ add dst-address=135.181.118.173 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.38.155]] = 0) do={ add dst-address=176.58.38.155 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.38.51]] = 0) do={ add dst-address=176.58.38.51 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.39.99]] = 0) do={ add dst-address=176.58.39.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.41.163]] = 0) do={ add dst-address=176.58.41.163 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.45.195]] = 0) do={ add dst-address=176.58.45.195 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.45.207]] = 0) do={ add dst-address=176.58.45.207 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.47.195]] = 0) do={ add dst-address=176.58.47.195 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=176.58.48.48]] = 0) do={ add dst-address=176.58.48.48 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=178.132.0.165]] = 0) do={ add dst-address=178.132.0.165 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=185.184.195.148]] = 0) do={ add dst-address=185.184.195.148 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=185.190.189.239]] = 0) do={ add dst-address=185.190.189.239 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=185.80.234.195]] = 0) do={ add dst-address=185.80.234.195 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=190.115.16.16]] = 0) do={ add dst-address=190.115.16.16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=212.124.96.15]] = 0) do={ add dst-address=212.124.96.15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
:if ([:len [/ip/route/find comment=kodik.info and dst-address=5.45.64.58]] = 0) do={ add dst-address=5.45.64.58 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kodik.info }
