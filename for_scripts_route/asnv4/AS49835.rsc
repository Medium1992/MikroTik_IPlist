:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.69.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
:if ([:len [/ip/route/find dst-address=109.69.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.69.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
:if ([:len [/ip/route/find dst-address=109.69.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.69.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
:if ([:len [/ip/route/find dst-address=138.255.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.255.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
:if ([:len [/ip/route/find dst-address=149.6.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.6.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
:if ([:len [/ip/route/find dst-address=149.6.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.6.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
:if ([:len [/ip/route/find dst-address=149.6.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.6.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
:if ([:len [/ip/route/find dst-address=149.6.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.6.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
:if ([:len [/ip/route/find dst-address=185.190.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.190.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
:if ([:len [/ip/route/find dst-address=185.205.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.205.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
:if ([:len [/ip/route/find dst-address=185.32.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
:if ([:len [/ip/route/find dst-address=5.10.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.10.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49835 }
