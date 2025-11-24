:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.176.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
:if ([:len [/ip/route/find dst-address=168.176.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.176.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5722 }
