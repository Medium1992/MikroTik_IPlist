:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401037 and dst-address=for_scripts_route/asnv4/AS401037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401037 }
:if ([:len [/ip/route/find comment=AS401037 and dst-address=76.78.182.0/23]] = 0) do={ add dst-address=76.78.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401037 }
:if ([:len [/ip/route/find comment=AS401037 and dst-address=76.78.184.0/24]] = 0) do={ add dst-address=76.78.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401037 }
:if ([:len [/ip/route/find comment=AS401037 and dst-address=76.78.189.0/24]] = 0) do={ add dst-address=76.78.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401037 }
