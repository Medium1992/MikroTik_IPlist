:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.245.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6373 }
:if ([:len [/ip/route/find dst-address=192.245.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6373 }
:if ([:len [/ip/route/find dst-address=192.35.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6373 }
:if ([:len [/ip/route/find dst-address=199.79.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6373 }
:if ([:len [/ip/route/find dst-address=204.27.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.27.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6373 }
:if ([:len [/ip/route/find dst-address=204.52.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.52.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6373 }
:if ([:len [/ip/route/find dst-address=207.182.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.182.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6373 }
:if ([:len [/ip/route/find dst-address=207.182.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.182.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6373 }
