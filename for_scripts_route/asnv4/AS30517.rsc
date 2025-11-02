:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30517 and dst-address=12.27.195.0/24]] = 0) do={ add dst-address=12.27.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=172.87.32.0/22]] = 0) do={ add dst-address=172.87.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=209.165.240.0/23]] = 0) do={ add dst-address=209.165.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=209.165.244.0/23]] = 0) do={ add dst-address=209.165.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=209.165.247.0/24]] = 0) do={ add dst-address=209.165.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=209.165.248.0/21]] = 0) do={ add dst-address=209.165.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=216.176.0.0/21]] = 0) do={ add dst-address=216.176.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=216.176.16.0/20]] = 0) do={ add dst-address=216.176.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=64.85.144.0/20]] = 0) do={ add dst-address=64.85.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=64.85.161.0/24]] = 0) do={ add dst-address=64.85.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=64.85.162.0/23]] = 0) do={ add dst-address=64.85.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=64.85.164.0/22]] = 0) do={ add dst-address=64.85.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=72.35.40.0/21]] = 0) do={ add dst-address=72.35.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
:if ([:len [/ip/route/find comment=AS30517 and dst-address=72.35.48.0/20]] = 0) do={ add dst-address=72.35.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30517 }
