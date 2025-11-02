:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37661 and dst-address=for_scripts_route/asnv4/AS37661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37661 }
:if ([:len [/ip/route/find comment=AS37661 and dst-address=154.68.192.0/18]] = 0) do={ add dst-address=154.68.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37661 }
:if ([:len [/ip/route/find comment=AS37661 and dst-address=196.220.192.0/20]] = 0) do={ add dst-address=196.220.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37661 }
:if ([:len [/ip/route/find comment=AS37661 and dst-address=196.27.136.0/24]] = 0) do={ add dst-address=196.27.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37661 }
:if ([:len [/ip/route/find comment=AS37661 and dst-address=41.78.8.0/22]] = 0) do={ add dst-address=41.78.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37661 }
