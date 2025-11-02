:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.236.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=109.236.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=176.96.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.96.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=193.111.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=194.116.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=194.146.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=194.146.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=31.40.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=45.131.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=5.180.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=5.180.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=77.83.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=77.83.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
:if ([:len [/ip/route/find dst-address=91.208.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209737 }
