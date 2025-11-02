:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6057 and dst-address=for_scripts_route/asnv4/AS6057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=167.108.0.0/16]] = 0) do={ add dst-address=167.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=167.116.0.0/16]] = 0) do={ add dst-address=167.116.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=167.56.0.0/13]] = 0) do={ add dst-address=167.56.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=179.24.0.0/13]] = 0) do={ add dst-address=179.24.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=186.48.0.0/13]] = 0) do={ add dst-address=186.48.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=190.0.128.0/19]] = 0) do={ add dst-address=190.0.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=190.132.0.0/14]] = 0) do={ add dst-address=190.132.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=190.64.0.0/16]] = 0) do={ add dst-address=190.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=200.125.0.0/18]] = 0) do={ add dst-address=200.125.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=200.2.32.0/19]] = 0) do={ add dst-address=200.2.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=200.40.0.0/16]] = 0) do={ add dst-address=200.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=201.217.128.0/18]] = 0) do={ add dst-address=201.217.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=201.221.32.0/19]] = 0) do={ add dst-address=201.221.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
:if ([:len [/ip/route/find comment=AS6057 and dst-address=23.208.208.0/22]] = 0) do={ add dst-address=23.208.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6057 }
