:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.153.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.153.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=209.153.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.153.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=209.153.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.153.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=209.153.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.153.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=209.153.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.153.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=209.153.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.153.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=209.153.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.153.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=209.153.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.153.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=209.153.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.153.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=209.153.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.153.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=209.153.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.153.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=68.171.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=68.171.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=68.171.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.171.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
:if ([:len [/ip/route/find dst-address=68.171.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.171.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13654 }
