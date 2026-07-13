:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=103.207.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.207.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=175.111.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=178.83.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=195.21.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=210.16.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.16.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=222.167.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=27.0.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=62.105.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=87.84.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
