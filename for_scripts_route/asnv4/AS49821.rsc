:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.108.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.108.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49821 }
:if ([:len [/ip/route/find dst-address=176.126.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.126.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49821 }
:if ([:len [/ip/route/find dst-address=185.236.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49821 }
:if ([:len [/ip/route/find dst-address=185.244.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49821 }
:if ([:len [/ip/route/find dst-address=194.1.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49821 }
:if ([:len [/ip/route/find dst-address=46.175.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.175.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49821 }
:if ([:len [/ip/route/find dst-address=91.202.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49821 }
:if ([:len [/ip/route/find dst-address=91.215.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49821 }
:if ([:len [/ip/route/find dst-address=91.235.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49821 }
