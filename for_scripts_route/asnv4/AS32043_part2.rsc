:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.192.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.194.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.194.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.194.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.195.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.196.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.196.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.196.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.197.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.197.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.198.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.203.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.203.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.203.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.204.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=45.206.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.206.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=50.3.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
:if ([:len [/ip/route/find dst-address=91.219.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32043 }
