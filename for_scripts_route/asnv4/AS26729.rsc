:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26729 and dst-address=168.215.194.0/23]] = 0) do={ add dst-address=168.215.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
:if ([:len [/ip/route/find comment=AS26729 and dst-address=168.215.85.0/24]] = 0) do={ add dst-address=168.215.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
:if ([:len [/ip/route/find comment=AS26729 and dst-address=174.46.160.0/23]] = 0) do={ add dst-address=174.46.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
:if ([:len [/ip/route/find comment=AS26729 and dst-address=174.47.108.0/23]] = 0) do={ add dst-address=174.47.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
:if ([:len [/ip/route/find comment=AS26729 and dst-address=192.203.155.0/24]] = 0) do={ add dst-address=192.203.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
:if ([:len [/ip/route/find comment=AS26729 and dst-address=192.207.247.0/24]] = 0) do={ add dst-address=192.207.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
:if ([:len [/ip/route/find comment=AS26729 and dst-address=206.169.252.0/23]] = 0) do={ add dst-address=206.169.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
:if ([:len [/ip/route/find comment=AS26729 and dst-address=207.250.158.0/24]] = 0) do={ add dst-address=207.250.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
:if ([:len [/ip/route/find comment=AS26729 and dst-address=207.250.233.0/24]] = 0) do={ add dst-address=207.250.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
:if ([:len [/ip/route/find comment=AS26729 and dst-address=207.250.250.0/24]] = 0) do={ add dst-address=207.250.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
:if ([:len [/ip/route/find comment=AS26729 and dst-address=207.250.252.0/23]] = 0) do={ add dst-address=207.250.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
:if ([:len [/ip/route/find comment=AS26729 and dst-address=50.58.163.0/24]] = 0) do={ add dst-address=50.58.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26729 }
