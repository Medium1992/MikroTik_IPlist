:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17310 and dst-address=for_scripts_route/asnv4/AS17310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find comment=AS17310 and dst-address=162.208.4.0/22]] = 0) do={ add dst-address=162.208.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find comment=AS17310 and dst-address=162.248.60.0/22]] = 0) do={ add dst-address=162.248.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find comment=AS17310 and dst-address=216.184.64.0/19]] = 0) do={ add dst-address=216.184.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find comment=AS17310 and dst-address=66.171.80.0/20]] = 0) do={ add dst-address=66.171.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find comment=AS17310 and dst-address=68.68.64.0/20]] = 0) do={ add dst-address=68.68.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find comment=AS17310 and dst-address=69.27.64.0/24]] = 0) do={ add dst-address=69.27.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find comment=AS17310 and dst-address=69.27.66.0/23]] = 0) do={ add dst-address=69.27.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find comment=AS17310 and dst-address=69.27.80.0/20]] = 0) do={ add dst-address=69.27.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find comment=AS17310 and dst-address=69.59.48.0/20]] = 0) do={ add dst-address=69.59.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
:if ([:len [/ip/route/find comment=AS17310 and dst-address=76.77.160.0/20]] = 0) do={ add dst-address=76.77.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17310 }
