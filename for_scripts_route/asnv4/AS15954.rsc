:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.203.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
:if ([:len [/ip/route/find dst-address=185.49.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
:if ([:len [/ip/route/find dst-address=185.57.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
:if ([:len [/ip/route/find dst-address=185.66.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
:if ([:len [/ip/route/find dst-address=185.66.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
:if ([:len [/ip/route/find dst-address=193.247.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
:if ([:len [/ip/route/find dst-address=194.176.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.176.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
:if ([:len [/ip/route/find dst-address=217.18.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
:if ([:len [/ip/route/find dst-address=31.24.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.24.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
:if ([:len [/ip/route/find dst-address=31.47.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.47.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
:if ([:len [/ip/route/find dst-address=37.247.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.247.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
:if ([:len [/ip/route/find dst-address=91.199.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15954 }
