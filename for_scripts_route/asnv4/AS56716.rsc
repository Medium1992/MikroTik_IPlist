:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56716 and dst-address=for_scripts_route/asnv4/AS56716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56716 }
:if ([:len [/ip/route/find comment=AS56716 and dst-address=31.129.236.0/22]] = 0) do={ add dst-address=31.129.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56716 }
:if ([:len [/ip/route/find comment=AS56716 and dst-address=31.129.240.0/22]] = 0) do={ add dst-address=31.129.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56716 }
:if ([:len [/ip/route/find comment=AS56716 and dst-address=91.226.201.0/24]] = 0) do={ add dst-address=91.226.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56716 }
