:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57270 and dst-address=for_scripts_route/asnv4/AS57270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57270 }
:if ([:len [/ip/route/find comment=AS57270 and dst-address=185.242.21.0/24]] = 0) do={ add dst-address=185.242.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57270 }
:if ([:len [/ip/route/find comment=AS57270 and dst-address=193.194.106.0/23]] = 0) do={ add dst-address=193.194.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57270 }
:if ([:len [/ip/route/find comment=AS57270 and dst-address=91.231.190.0/24]] = 0) do={ add dst-address=91.231.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57270 }
:if ([:len [/ip/route/find comment=AS57270 and dst-address=93.171.5.0/24]] = 0) do={ add dst-address=93.171.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57270 }
