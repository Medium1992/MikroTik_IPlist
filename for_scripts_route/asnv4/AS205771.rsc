:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205771 and dst-address=for_scripts_route/asnv4/AS205771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find comment=AS205771 and dst-address=128.127.149.0/24]] = 0) do={ add dst-address=128.127.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find comment=AS205771 and dst-address=128.127.150.0/24]] = 0) do={ add dst-address=128.127.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find comment=AS205771 and dst-address=154.49.72.0/22]] = 0) do={ add dst-address=154.49.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find comment=AS205771 and dst-address=154.56.232.0/22]] = 0) do={ add dst-address=154.56.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find comment=AS205771 and dst-address=154.56.240.0/21]] = 0) do={ add dst-address=154.56.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find comment=AS205771 and dst-address=154.62.140.0/22]] = 0) do={ add dst-address=154.62.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find comment=AS205771 and dst-address=191.101.24.0/24]] = 0) do={ add dst-address=191.101.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find comment=AS205771 and dst-address=89.21.65.0/24]] = 0) do={ add dst-address=89.21.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
