:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=162.221.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=162.252.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=162.255.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.255.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=192.159.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=198.206.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=199.102.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.102.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=199.195.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=199.248.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=199.38.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=209.236.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.236.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=38.23.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.23.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=38.39.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.39.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
:if ([:len [/ip/route/find dst-address=66.185.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.185.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21554 }
