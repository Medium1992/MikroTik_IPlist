:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.177.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.177.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find dst-address=142.250.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.250.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find dst-address=172.217.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find dst-address=172.253.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find dst-address=173.194.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find dst-address=209.85.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.85.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find dst-address=216.58.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.58.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find dst-address=64.233.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.233.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find dst-address=74.125.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
