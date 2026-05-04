:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=103.214.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=138.124.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=138.124.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=138.124.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=138.124.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=138.124.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=138.124.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=150.241.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=154.43.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.43.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=168.222.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=194.238.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.238.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=213.165.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.165.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=217.60.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=77.239.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.239.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=77.239.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.239.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=81.90.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=85.155.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=95.85.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
