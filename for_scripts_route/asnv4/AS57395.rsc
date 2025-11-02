:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57395 and dst-address=for_scripts_route/asnv4/AS57395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=149.13.71.0/24]] = 0) do={ add dst-address=149.13.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=176.124.36.0/23]] = 0) do={ add dst-address=176.124.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=176.98.160.0/21]] = 0) do={ add dst-address=176.98.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=185.155.192.0/22]] = 0) do={ add dst-address=185.155.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=185.181.168.0/22]] = 0) do={ add dst-address=185.181.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=185.254.0.0/24]] = 0) do={ add dst-address=185.254.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=185.255.80.0/22]] = 0) do={ add dst-address=185.255.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=193.150.64.0/24]] = 0) do={ add dst-address=193.150.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=194.26.16.0/24]] = 0) do={ add dst-address=194.26.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=194.93.8.0/22]] = 0) do={ add dst-address=194.93.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=5.183.48.0/22]] = 0) do={ add dst-address=5.183.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
:if ([:len [/ip/route/find comment=AS57395 and dst-address=89.207.153.0/24]] = 0) do={ add dst-address=89.207.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57395 }
