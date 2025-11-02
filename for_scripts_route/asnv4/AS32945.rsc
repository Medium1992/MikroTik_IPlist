:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32945 and dst-address=for_scripts_route/asnv4/AS32945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
:if ([:len [/ip/route/find comment=AS32945 and dst-address=204.14.32.0/22]] = 0) do={ add dst-address=204.14.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
:if ([:len [/ip/route/find comment=AS32945 and dst-address=23.163.232.0/24]] = 0) do={ add dst-address=23.163.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
:if ([:len [/ip/route/find comment=AS32945 and dst-address=38.107.97.0/24]] = 0) do={ add dst-address=38.107.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
:if ([:len [/ip/route/find comment=AS32945 and dst-address=38.169.32.0/24]] = 0) do={ add dst-address=38.169.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
:if ([:len [/ip/route/find comment=AS32945 and dst-address=38.75.18.0/23]] = 0) do={ add dst-address=38.75.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
:if ([:len [/ip/route/find comment=AS32945 and dst-address=38.75.42.0/23]] = 0) do={ add dst-address=38.75.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32945 }
