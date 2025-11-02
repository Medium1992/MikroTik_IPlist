:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213081 and dst-address=for_scripts_route/asnv4/AS213081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213081 }
:if ([:len [/ip/route/find comment=AS213081 and dst-address=147.78.194.0/23]] = 0) do={ add dst-address=147.78.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213081 }
:if ([:len [/ip/route/find comment=AS213081 and dst-address=185.155.29.0/24]] = 0) do={ add dst-address=185.155.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213081 }
:if ([:len [/ip/route/find comment=AS213081 and dst-address=185.203.114.0/23]] = 0) do={ add dst-address=185.203.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213081 }
