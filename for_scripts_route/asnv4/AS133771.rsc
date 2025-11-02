:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133771 and dst-address=103.198.56.0/22]] = 0) do={ add dst-address=103.198.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133771 }
:if ([:len [/ip/route/find comment=AS133771 and dst-address=116.251.252.0/22]] = 0) do={ add dst-address=116.251.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133771 }
:if ([:len [/ip/route/find comment=AS133771 and dst-address=138.43.32.0/20]] = 0) do={ add dst-address=138.43.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133771 }
:if ([:len [/ip/route/find comment=AS133771 and dst-address=207.174.176.0/20]] = 0) do={ add dst-address=207.174.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133771 }
:if ([:len [/ip/route/find comment=AS133771 and dst-address=216.108.240.0/20]] = 0) do={ add dst-address=216.108.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133771 }
