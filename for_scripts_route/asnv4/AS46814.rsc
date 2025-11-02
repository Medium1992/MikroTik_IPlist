:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46814 and dst-address=for_scripts_route/asnv4/AS46814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46814 }
:if ([:len [/ip/route/find comment=AS46814 and dst-address=207.126.178.0/23]] = 0) do={ add dst-address=207.126.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46814 }
:if ([:len [/ip/route/find comment=AS46814 and dst-address=207.126.183.0/24]] = 0) do={ add dst-address=207.126.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46814 }
:if ([:len [/ip/route/find comment=AS46814 and dst-address=207.126.185.0/24]] = 0) do={ add dst-address=207.126.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46814 }
:if ([:len [/ip/route/find comment=AS46814 and dst-address=207.126.188.0/23]] = 0) do={ add dst-address=207.126.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46814 }
