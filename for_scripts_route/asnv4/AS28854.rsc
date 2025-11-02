:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.60.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.60.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=195.49.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.49.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=80.84.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.84.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=88.206.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=88.206.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=88.206.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=88.206.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=88.206.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=88.206.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=88.206.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=88.206.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=88.206.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=88.206.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
:if ([:len [/ip/route/find dst-address=88.206.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28854 }
