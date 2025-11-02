:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37055 and dst-address=for_scripts_route/asnv4/AS37055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
:if ([:len [/ip/route/find comment=AS37055 and dst-address=169.255.116.0/22]] = 0) do={ add dst-address=169.255.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
:if ([:len [/ip/route/find comment=AS37055 and dst-address=196.223.96.0/20]] = 0) do={ add dst-address=196.223.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
:if ([:len [/ip/route/find comment=AS37055 and dst-address=197.157.242.0/23]] = 0) do={ add dst-address=197.157.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
:if ([:len [/ip/route/find comment=AS37055 and dst-address=197.231.168.0/21]] = 0) do={ add dst-address=197.231.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
:if ([:len [/ip/route/find comment=AS37055 and dst-address=41.222.228.0/22]] = 0) do={ add dst-address=41.222.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
:if ([:len [/ip/route/find comment=AS37055 and dst-address=41.223.252.0/22]] = 0) do={ add dst-address=41.223.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
