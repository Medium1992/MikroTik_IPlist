:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.135.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=151.243.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=157.254.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=173.211.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.211.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=178.254.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.254.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=205.186.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=209.236.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.236.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=216.224.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.224.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=23.175.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.175.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=31.59.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=64.113.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.113.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=77.83.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=81.168.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=82.40.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find dst-address=87.254.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
