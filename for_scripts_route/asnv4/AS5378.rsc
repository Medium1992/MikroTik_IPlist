:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.195.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.195.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=193.237.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=212.228.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.228.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=62.49.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=62.56.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.56.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=80.176.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.176.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=81.76.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.76.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=83.104.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.104.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=84.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
:if ([:len [/ip/route/find dst-address=90.240.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.240.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5378 }
