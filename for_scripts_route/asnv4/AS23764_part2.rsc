:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.140.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.140.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=63.140.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.140.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=69.194.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.194.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=69.194.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.194.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=69.194.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.194.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=69.194.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.194.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=79.139.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.139.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=79.139.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.139.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=79.139.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.139.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=79.139.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.139.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=79.139.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.139.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=79.139.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.139.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=95.130.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=95.130.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
:if ([:len [/ip/route/find dst-address=95.130.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23764 }
