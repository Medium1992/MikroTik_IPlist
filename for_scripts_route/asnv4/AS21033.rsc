:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21033 and dst-address=for_scripts_route/asnv4/AS21033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find comment=AS21033 and dst-address=193.242.11.0/24]] = 0) do={ add dst-address=193.242.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find comment=AS21033 and dst-address=193.242.17.0/24]] = 0) do={ add dst-address=193.242.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find comment=AS21033 and dst-address=193.242.42.0/23]] = 0) do={ add dst-address=193.242.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find comment=AS21033 and dst-address=193.242.46.0/24]] = 0) do={ add dst-address=193.242.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find comment=AS21033 and dst-address=193.242.5.0/24]] = 0) do={ add dst-address=193.242.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find comment=AS21033 and dst-address=193.242.6.0/23]] = 0) do={ add dst-address=193.242.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find comment=AS21033 and dst-address=193.242.9.0/24]] = 0) do={ add dst-address=193.242.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
