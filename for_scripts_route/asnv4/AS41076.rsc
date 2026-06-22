:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.14.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.14.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find dst-address=147.14.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.14.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find dst-address=147.14.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.14.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find dst-address=147.14.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.14.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find dst-address=147.14.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.14.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find dst-address=147.14.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.14.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find dst-address=147.14.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.14.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find dst-address=147.14.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.14.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find dst-address=192.148.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find dst-address=193.3.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
