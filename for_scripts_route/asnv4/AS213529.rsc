:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find dst-address=108.165.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find dst-address=108.165.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find dst-address=108.165.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find dst-address=212.113.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.113.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find dst-address=212.113.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.113.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find dst-address=23.26.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find dst-address=23.26.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find dst-address=50.114.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find dst-address=77.90.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
