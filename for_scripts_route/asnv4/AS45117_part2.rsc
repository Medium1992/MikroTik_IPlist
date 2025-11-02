:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=43.228.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.228.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=43.228.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.228.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=43.239.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.239.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=43.252.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=43.252.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=43.254.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.254.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=45.113.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=45.113.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=45.116.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.116.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=45.119.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=45.126.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.126.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=45.127.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
:if ([:len [/ip/route/find dst-address=45.248.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45117 }
