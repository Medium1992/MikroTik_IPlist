:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.65.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=192.88.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=192.88.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=198.59.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=204.134.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.134.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=204.134.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.134.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=204.134.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.134.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=204.134.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.134.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=204.134.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.134.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=204.134.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.134.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=206.206.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.206.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=206.206.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.206.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=206.206.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.206.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=206.206.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.206.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=206.206.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.206.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=206.206.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.206.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=216.161.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.161.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
:if ([:len [/ip/route/find dst-address=63.225.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.225.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3912 }
