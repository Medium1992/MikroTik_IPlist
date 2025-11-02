:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49035 and dst-address=for_scripts_route/asnv4/AS49035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49035 }
:if ([:len [/ip/route/find comment=AS49035 and dst-address=194.92.79.0/24]] = 0) do={ add dst-address=194.92.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49035 }
:if ([:len [/ip/route/find comment=AS49035 and dst-address=194.92.88.0/22]] = 0) do={ add dst-address=194.92.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49035 }
:if ([:len [/ip/route/find comment=AS49035 and dst-address=195.187.156.0/23]] = 0) do={ add dst-address=195.187.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49035 }
:if ([:len [/ip/route/find comment=AS49035 and dst-address=195.187.158.0/24]] = 0) do={ add dst-address=195.187.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49035 }
