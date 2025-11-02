:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6424 and dst-address=198.64.94.0/23]] = 0) do={ add dst-address=198.64.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=204.1.221.0/24]] = 0) do={ add dst-address=204.1.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=204.1.222.0/23]] = 0) do={ add dst-address=204.1.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=204.1.224.0/20]] = 0) do={ add dst-address=204.1.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=204.3.0.0/21]] = 0) do={ add dst-address=204.3.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=204.3.20.0/22]] = 0) do={ add dst-address=204.3.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=204.3.24.0/22]] = 0) do={ add dst-address=204.3.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=204.3.64.0/18]] = 0) do={ add dst-address=204.3.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=209.139.0.0/17]] = 0) do={ add dst-address=209.139.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=209.207.128.0/17]] = 0) do={ add dst-address=209.207.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=212.52.23.0/24]] = 0) do={ add dst-address=212.52.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=5.183.96.0/22]] = 0) do={ add dst-address=5.183.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
:if ([:len [/ip/route/find comment=AS6424 and dst-address=82.215.71.0/24]] = 0) do={ add dst-address=82.215.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6424 }
