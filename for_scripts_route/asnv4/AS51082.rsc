:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=107.149.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=108.186.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=143.14.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=143.14.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=148.135.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=155.117.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=157.254.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=158.173.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=167.148.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=173.211.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.211.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=188.220.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=201.14.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.14.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=216.224.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.224.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=23.175.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.175.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=31.58.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=31.59.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=64.113.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.113.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=77.83.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=84.75.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=89.149.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.149.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
