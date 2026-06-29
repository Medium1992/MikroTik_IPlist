:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=148.135.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=157.254.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=166.1.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=167.148.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=173.211.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.211.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=200.181.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=209.137.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.137.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=216.224.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.224.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=23.175.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.175.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=64.113.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.113.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=77.83.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=82.110.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=84.75.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
