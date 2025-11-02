:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30798 and dst-address=for_scripts_route/asnv4/AS30798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30798 }
:if ([:len [/ip/route/find comment=AS30798 and dst-address=213.185.32.0/19]] = 0) do={ add dst-address=213.185.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30798 }
:if ([:len [/ip/route/find comment=AS30798 and dst-address=217.112.240.0/20]] = 0) do={ add dst-address=217.112.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30798 }
:if ([:len [/ip/route/find comment=AS30798 and dst-address=45.154.68.0/22]] = 0) do={ add dst-address=45.154.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30798 }
:if ([:len [/ip/route/find comment=AS30798 and dst-address=62.204.0.0/19]] = 0) do={ add dst-address=62.204.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30798 }
:if ([:len [/ip/route/find comment=AS30798 and dst-address=89.236.64.0/18]] = 0) do={ add dst-address=89.236.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30798 }
