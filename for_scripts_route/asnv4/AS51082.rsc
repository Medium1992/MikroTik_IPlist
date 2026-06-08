:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=102.165.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=103.17.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=140.233.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.233.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=143.14.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=147.79.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.79.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=148.135.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=151.240.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=151.241.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=154.16.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=157.254.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=158.173.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=163.5.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=168.222.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=173.211.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.211.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=212.116.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.116.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=216.224.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.224.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=23.175.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.175.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=46.203.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=51.146.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=64.113.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.113.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=77.83.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=82.153.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=84.75.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=89.213.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=92.112.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=92.113.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=96.62.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
