:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56632 and dst-address=for_scripts_route/asnv4/AS56632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56632 }
:if ([:len [/ip/route/find comment=AS56632 and dst-address=31.7.128.0/22]] = 0) do={ add dst-address=31.7.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56632 }
:if ([:len [/ip/route/find comment=AS56632 and dst-address=31.7.133.0/24]] = 0) do={ add dst-address=31.7.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56632 }
:if ([:len [/ip/route/find comment=AS56632 and dst-address=31.7.134.0/24]] = 0) do={ add dst-address=31.7.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56632 }
:if ([:len [/ip/route/find comment=AS56632 and dst-address=31.7.139.0/24]] = 0) do={ add dst-address=31.7.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56632 }
:if ([:len [/ip/route/find comment=AS56632 and dst-address=31.7.140.0/22]] = 0) do={ add dst-address=31.7.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56632 }
