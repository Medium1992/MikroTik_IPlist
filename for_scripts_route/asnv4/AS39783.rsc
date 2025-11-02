:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.21.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.21.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39783 }
:if ([:len [/ip/route/find dst-address=185.35.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.35.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39783 }
:if ([:len [/ip/route/find dst-address=185.7.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39783 }
:if ([:len [/ip/route/find dst-address=193.93.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39783 }
:if ([:len [/ip/route/find dst-address=31.24.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.24.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39783 }
:if ([:len [/ip/route/find dst-address=46.226.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.226.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39783 }
:if ([:len [/ip/route/find dst-address=62.122.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.122.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39783 }
:if ([:len [/ip/route/find dst-address=81.27.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.27.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39783 }
:if ([:len [/ip/route/find dst-address=91.189.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.189.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39783 }
:if ([:len [/ip/route/find dst-address=91.192.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39783 }
