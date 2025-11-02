:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.233.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.233.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29866 }
:if ([:len [/ip/route/find dst-address=198.205.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.205.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29866 }
:if ([:len [/ip/route/find dst-address=204.232.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=204.232.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29866 }
:if ([:len [/ip/route/find dst-address=206.214.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.214.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29866 }
:if ([:len [/ip/route/find dst-address=208.92.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.92.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29866 }
:if ([:len [/ip/route/find dst-address=208.93.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29866 }
:if ([:len [/ip/route/find dst-address=209.42.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.42.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29866 }
:if ([:len [/ip/route/find dst-address=24.231.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=24.231.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29866 }
:if ([:len [/ip/route/find dst-address=24.48.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=24.48.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29866 }
:if ([:len [/ip/route/find dst-address=64.140.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.140.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29866 }
