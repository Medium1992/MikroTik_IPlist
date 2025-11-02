:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.152.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.152.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393607 }
:if ([:len [/ip/route/find dst-address=198.169.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.169.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393607 }
:if ([:len [/ip/route/find dst-address=204.83.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.83.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393607 }
:if ([:len [/ip/route/find dst-address=204.83.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.83.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393607 }
:if ([:len [/ip/route/find dst-address=207.195.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.195.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393607 }
