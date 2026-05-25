:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.62.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
:if ([:len [/ip/route/find dst-address=195.162.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
:if ([:len [/ip/route/find dst-address=85.202.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.202.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
:if ([:len [/ip/route/find dst-address=91.209.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
:if ([:len [/ip/route/find dst-address=91.222.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.222.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
:if ([:len [/ip/route/find dst-address=91.223.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
:if ([:len [/ip/route/find dst-address=91.225.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
:if ([:len [/ip/route/find dst-address=91.225.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
