:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213999 and dst-address=for_scripts_route/asnv4/AS213999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=103.82.102.0/24]] = 0) do={ add dst-address=103.82.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=107.182.131.0/24]] = 0) do={ add dst-address=107.182.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=109.120.128.0/22]] = 0) do={ add dst-address=109.120.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=109.69.61.0/24]] = 0) do={ add dst-address=109.69.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=156.253.1.0/24]] = 0) do={ add dst-address=156.253.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=163.123.143.0/24]] = 0) do={ add dst-address=163.123.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=188.119.121.0/24]] = 0) do={ add dst-address=188.119.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=193.124.133.0/24]] = 0) do={ add dst-address=193.124.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=194.31.73.0/24]] = 0) do={ add dst-address=194.31.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=194.61.9.0/24]] = 0) do={ add dst-address=194.61.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=212.107.27.0/24]] = 0) do={ add dst-address=212.107.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=45.150.35.0/24]] = 0) do={ add dst-address=45.150.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=5.175.250.0/24]] = 0) do={ add dst-address=5.175.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=5.252.20.0/24]] = 0) do={ add dst-address=5.252.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=77.221.150.0/24]] = 0) do={ add dst-address=77.221.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
:if ([:len [/ip/route/find comment=AS213999 and dst-address=92.60.69.0/24]] = 0) do={ add dst-address=92.60.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213999 }
