:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17380 and dst-address=for_scripts_route/asnv4/AS17380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
:if ([:len [/ip/route/find comment=AS17380 and dst-address=130.250.112.0/20]] = 0) do={ add dst-address=130.250.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
:if ([:len [/ip/route/find comment=AS17380 and dst-address=198.60.233.0/24]] = 0) do={ add dst-address=198.60.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
:if ([:len [/ip/route/find comment=AS17380 and dst-address=204.134.224.0/21]] = 0) do={ add dst-address=204.134.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
:if ([:len [/ip/route/find comment=AS17380 and dst-address=206.206.0.0/20]] = 0) do={ add dst-address=206.206.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
:if ([:len [/ip/route/find comment=AS17380 and dst-address=216.83.64.0/20]] = 0) do={ add dst-address=216.83.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
:if ([:len [/ip/route/find comment=AS17380 and dst-address=72.22.224.0/19]] = 0) do={ add dst-address=72.22.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17380 }
