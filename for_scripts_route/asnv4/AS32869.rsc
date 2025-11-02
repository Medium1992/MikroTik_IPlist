:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32869 and dst-address=for_scripts_route/asnv4/AS32869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find comment=AS32869 and dst-address=12.111.165.0/24]] = 0) do={ add dst-address=12.111.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find comment=AS32869 and dst-address=12.111.189.0/24]] = 0) do={ add dst-address=12.111.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find comment=AS32869 and dst-address=12.13.40.0/21]] = 0) do={ add dst-address=12.13.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find comment=AS32869 and dst-address=12.155.34.0/24]] = 0) do={ add dst-address=12.155.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find comment=AS32869 and dst-address=12.180.48.0/23]] = 0) do={ add dst-address=12.180.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find comment=AS32869 and dst-address=65.197.164.0/24]] = 0) do={ add dst-address=65.197.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find comment=AS32869 and dst-address=66.206.80.0/20]] = 0) do={ add dst-address=66.206.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find comment=AS32869 and dst-address=74.85.224.0/19]] = 0) do={ add dst-address=74.85.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
