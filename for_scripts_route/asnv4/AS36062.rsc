:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36062 and dst-address=for_scripts_route/asnv4/AS36062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find comment=AS36062 and dst-address=154.59.97.0/24]] = 0) do={ add dst-address=154.59.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find comment=AS36062 and dst-address=204.154.110.0/23]] = 0) do={ add dst-address=204.154.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find comment=AS36062 and dst-address=38.64.81.0/24]] = 0) do={ add dst-address=38.64.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find comment=AS36062 and dst-address=69.67.146.0/24]] = 0) do={ add dst-address=69.67.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find comment=AS36062 and dst-address=74.80.206.0/24]] = 0) do={ add dst-address=74.80.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find comment=AS36062 and dst-address=74.80.225.0/24]] = 0) do={ add dst-address=74.80.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find comment=AS36062 and dst-address=74.80.226.0/24]] = 0) do={ add dst-address=74.80.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
