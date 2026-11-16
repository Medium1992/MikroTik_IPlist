:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.232.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52879 }
:if ([:len [/ip/route/find dst-address=186.232.234.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.234.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52879 }
:if ([:len [/ip/route/find dst-address=186.232.234.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.234.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52879 }
:if ([:len [/ip/route/find dst-address=186.232.234.144/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.234.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52879 }
:if ([:len [/ip/route/find dst-address=186.232.234.146/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.234.146/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52879 }
:if ([:len [/ip/route/find dst-address=186.232.234.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.234.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52879 }
:if ([:len [/ip/route/find dst-address=186.232.234.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.234.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52879 }
:if ([:len [/ip/route/find dst-address=186.232.234.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.234.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52879 }
:if ([:len [/ip/route/find dst-address=186.232.234.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.234.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52879 }
:if ([:len [/ip/route/find dst-address=186.232.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52879 }
:if ([:len [/ip/route/find dst-address=186.232.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52879 }
