:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207777 and dst-address=for_scripts_route/asnv4/AS207777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207777 }
:if ([:len [/ip/route/find comment=AS207777 and dst-address=195.182.24.0/24]] = 0) do={ add dst-address=195.182.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207777 }
:if ([:len [/ip/route/find comment=AS207777 and dst-address=195.182.27.0/24]] = 0) do={ add dst-address=195.182.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207777 }
:if ([:len [/ip/route/find comment=AS207777 and dst-address=195.182.29.0/24]] = 0) do={ add dst-address=195.182.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207777 }
:if ([:len [/ip/route/find comment=AS207777 and dst-address=195.182.37.0/24]] = 0) do={ add dst-address=195.182.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207777 }
