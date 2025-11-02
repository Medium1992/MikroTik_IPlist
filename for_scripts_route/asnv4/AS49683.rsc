:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find dst-address=172.82.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.82.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find dst-address=185.116.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.116.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find dst-address=185.122.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find dst-address=185.168.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.168.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find dst-address=185.184.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find dst-address=185.189.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.189.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find dst-address=185.44.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.44.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find dst-address=185.85.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find dst-address=31.25.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.25.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
:if ([:len [/ip/route/find dst-address=31.25.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.25.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49683 }
