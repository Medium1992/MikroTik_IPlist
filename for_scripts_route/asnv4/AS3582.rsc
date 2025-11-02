:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3582 and dst-address=128.223.0.0/16]] = 0) do={ add dst-address=128.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=163.41.128.0/17]] = 0) do={ add dst-address=163.41.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=184.171.0.0/17]] = 0) do={ add dst-address=184.171.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.0.0/18]] = 0) do={ add dst-address=207.98.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.72.0/26]] = 0) do={ add dst-address=207.98.72.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.72.128/25]] = 0) do={ add dst-address=207.98.72.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.72.64/28]] = 0) do={ add dst-address=207.98.72.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.72.80/31]] = 0) do={ add dst-address=207.98.72.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.72.82/32]] = 0) do={ add dst-address=207.98.72.82/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.72.84/30]] = 0) do={ add dst-address=207.98.72.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.72.88/29]] = 0) do={ add dst-address=207.98.72.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.72.96/27]] = 0) do={ add dst-address=207.98.72.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.73.0/24]] = 0) do={ add dst-address=207.98.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.74.0/23]] = 0) do={ add dst-address=207.98.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
:if ([:len [/ip/route/find comment=AS3582 and dst-address=207.98.76.0/22]] = 0) do={ add dst-address=207.98.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3582 }
