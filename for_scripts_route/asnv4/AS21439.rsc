:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21439 and dst-address=for_scripts_route/asnv4/AS21439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
:if ([:len [/ip/route/find comment=AS21439 and dst-address=138.20.185.0/24]] = 0) do={ add dst-address=138.20.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
:if ([:len [/ip/route/find comment=AS21439 and dst-address=170.74.208.0/24]] = 0) do={ add dst-address=170.74.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
:if ([:len [/ip/route/find comment=AS21439 and dst-address=193.240.169.0/24]] = 0) do={ add dst-address=193.240.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
:if ([:len [/ip/route/find comment=AS21439 and dst-address=198.187.12.0/24]] = 0) do={ add dst-address=198.187.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
:if ([:len [/ip/route/find comment=AS21439 and dst-address=199.5.0.0/24]] = 0) do={ add dst-address=199.5.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
:if ([:len [/ip/route/find comment=AS21439 and dst-address=205.228.64.0/19]] = 0) do={ add dst-address=205.228.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21439 }
